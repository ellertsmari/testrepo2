﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameClient
{
    class Position
    {
        public int x;
        public int y;

        public Position(int x, int y)
        {
            this.x = x;
            this.y = y;
        }
    }

    class Inventory
    {
        private int gold;
        private Item[] inv;

        public Inventory(int size)
        {
            inv = new Item[size];
        }

        public Inventory(params Item[] items)
        {
            inv = items;
        }

        public void setInvSize(int size)
        {
            Item[] temp = inv;
            inv = new Item[size];
            temp.CopyTo(inv, 0);
        }

        public bool addToInv(Item item)
        {
            bool added = false;
            for (int i = 0; i < this.inv.Length; i++)
            {
                if (inv[i] == null)
                {
                    inv[i] = item;
                    added = true;
                    break;
                }
            }
            if (added)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public bool removeFromInv(int index)
        {
            try
            {
                if (this.inv[index] == null)
                {
                    return false;
                }
                this.inv[index] = null;
            }
            catch (IndexOutOfRangeException e)
            {
                Console.WriteLine(e.Message);
                return false;
            }

            return true;
        }
        
        public bool removeFromInv(Item item)
        {
            for (int i = 0; i < this.inv.Length; i++)
            {
                if (this.inv[i] == item)
                {
                    this.inv[i] = null;
                    return true;
                }
            }
            return false;
        }

        public int getInvSize()
        {
            return inv.Length;
        }

        public void addGold(int gold)
        {
            this.gold += gold;
        }

        public int getGold()
        {
            return this.gold;
        }

        public void openInvWindow(Inventory inventory)
        {
            //Opens an inv window to switch between inventories
        }
    }

    abstract class Creature
    {
        public int currentTeam;
        protected int level;
        protected int exp;
        protected int skillPoints;
        protected Attack nextAttack;
        public Position position;
        public Inventory inventory;

        public Dictionary<string, Item> reward;
        public Dictionary<string, int> rewardNum;

        protected Dictionary<string, int> primaryAttr = new Dictionary<string, int>()
        {
            {"Str", 10},
            {"Dex", 10},
            {"Int", 10},
            {"Vit", 10}
        };

        protected Dictionary<string, int> itemAdd = new Dictionary<string, int>()
        {
            {"MaxHP", 0},
            {"MaxMP", 0},
            {"Str", 0},
            {"Dex", 0},
            {"Int", 0},
            {"Vit", 0},
            {"DamageReduction", 0}
        };

        protected Dictionary<string, int> secAttr = new Dictionary<string, int>()
        {
            {"MaxHP", 0},
            {"HP", 0},
            {"MaxMP", 0},
            {"MP", 0},
            {"DamageModMelee", 0},
            {"DamageModRange", 0},
            {"DamageModMagic", 0},
            {"DamageReduction", 0}
        };

        protected Dictionary<string, Item> itemsEquipped = new Dictionary<string, Item>()
        {
            {"Head", null},
            {"RightArm", null},
            {"LeftArm", null},
            {"Chest", null},
            {"RightLeg", null},
            {"LeftLeg", null}
        };

        protected Dictionary<string, int> resistance;

        public Creature()
        {
            updateSecondaryAttributes();
        }

        public void addStr(int Str)
        {
            primaryAttr["Str"] += Str;
            updateSecondaryAttributes();
        }

        public void addDex(int Dex)
        {
            primaryAttr["Dex"] += Dex;
            updateSecondaryAttributes();
        }

        public void addInt(int Int)
        {
            primaryAttr["Int"] += Int;
            updateSecondaryAttributes();
        }

        public void addVit(int Vit)
        {
            primaryAttr["Vit"] += Vit;
            updateSecondaryAttributes();
        }

        protected void updateSecondaryAttributes()
        {
            secAttr["MaxHP"] = getPrimaryAttr("Vit") * 10;
            secAttr["HP"] = secAttr["MaxHP"];
            secAttr["MaxMP"] = getPrimaryAttr("Int") * 10;
            secAttr["MP"] = secAttr["MaxMP"];
            secAttr["DamageModMagic"] = level * (primaryAttr["Int"] + 10) / 10;
            secAttr["DamageModMelee"] = (primaryAttr["Str"] + 10) / 2;
            secAttr["DamageModRange"] = (primaryAttr["Dex"] + 10) / 2;
        }

        public int getdamageReduction()
        {
            return 0;
        }

        public void giveExp(int exp)
        {
            this.exp += exp;
            calculateLevel();
        }

        public void takeExp(int exp)
        {
            this.exp -= exp;
            calculateLevel();
        }

        protected void calculateLevel()
        {
            while (true)
            {
                float levelMod = (level / 10f) * 2;
                if (exp >= (level + levelMod) * 800)
                {
                    //Set level up
                }
                else
                {
                    break;
                }
            }
        }

        public int getLevel()
        {
            return level;
        }

        public Dictionary<string, int> getResistance()
        {
            return resistance;
        }

        public int getPrimaryAttr(string priAttr)
        {
            int ret = primaryAttr[priAttr];
            if (itemAdd.ContainsKey(priAttr))
            {
                ret += itemAdd[priAttr];
            }

            return ret;
        }

        public int getSecondAttr(string secondAttr)
        {
            int ret = secAttr[secondAttr];
            if (itemAdd.ContainsKey(secondAttr))
            {
                ret += itemAdd[secondAttr];
            }

            return ret;
        }

        public void setPrimaryAttr(string priAttr, int num)
        {
            primaryAttr[priAttr] = num;
        }

        public void setSecondAttr(string secondAttr, int num)
        {
            secAttr[secondAttr] = num;
        }

        public void setNextAttack(Attack nextAttack)
        {
            this.nextAttack = nextAttack;
        }

        public Attack getNextAttack()
        {
            Attack temp = nextAttack;
            nextAttack = null;
            return temp;
        }

        public Item getEquip(string slot)
        {
            if (itemsEquipped.ContainsKey(slot))
            {

            }
            return null;
        }

        public void setEquip(string slot, Item item)
        {
            if (itemsEquipped.ContainsKey(slot))
            {
                removeFromInventory(item);
                addToInventory(itemsEquipped[slot]);
                itemsEquipped[slot] = item;
            }
        }

        public Inventory getInventory()
        {
            return inventory;
        }

        //
        public abstract Attack generateAttack()
        {
            return null;
        }
    }

    class Player : Creature
    {

    }

    class NPC : Creature
    {

    }

    class Enemy : Creature
    {

    }
}
