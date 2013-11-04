﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameClient
{
    public abstract class AI
    {
        public Ability nextAbility;
        public int nextTarget;

        public AI()
        {

        }

        //This method should se nextAbility and nextTarget accordingly
        public abstract void generateActionCombat(Creature user, Creature[] creatures, int myPlaceInCreature);

        //This method should be used to move the user through the World
        public abstract void moveWorld(Creature user)
        {

        }
    }

    public class defultAI : AI
    {
        public defultAI() : base()
        {
            
        }

        public override void generateActionCombat(Creature user, Creature[] creatures, int myPlaceInCreature)
        {
            //Defult Action code
            nextAbility = AbilityStorage.MELEE["Punch"];

            //Defult Targeting code
            while (true)
            {
                int target = ConstantLib.RANDOM.Next(creatures.Length);
                if ((creatures[target].getSecondAttr("HP") > 0) && (target != myPlaceInCreature) && (creatures[target].currentTeam != user.currentTeam))
                {
                    nextTarget = target;
                    break;
                }
            }
        }
    }
}
