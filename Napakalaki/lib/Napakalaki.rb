# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

require 'singleton'

module NapakalakiGame

require 'Player.rb'
require 'CardDealer.rb'
require 'CombatResult.rb'
require 'Monster.rb'

class Napakalaki
  
  include Singleton
  
  @@instance=nil
  
  attr_reader :currentPlayer, :players, :currentMonster, :dealer
  
  def self.getInstance
    if(@@instance==nil)
      @@instance=Napakalaki.new
    end
    return @@instance 
  end
  
  def initialize
    
  end
  
  def initPlayers(names)
    
  end
  
  def nextPlayer()
    
  end
  
  def nextTurnAllowed()
    
  end
  
  def setEnemies()
    
  end
  
  def developCombat()
    
  end
  
  def discardVisibleTreasures(treasures)
    
  end
  
  def discardHiddenTreasures(treasures)
    
  end
  
  def makeTreasuresVisible(treasures)
    
  end
  
  def initGame(players)
    
  end
  
  def nextTurn()
    
  end
  
  def endOfGame(result)
    
  end
  
end
end