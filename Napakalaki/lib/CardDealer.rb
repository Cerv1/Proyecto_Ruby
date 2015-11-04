# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

require 'singleton'

module NapakalakiGame


class NapakalakiGame::CardDealer
  
  include Singleton

  @@instance = nil
  
  attr_reader :unusedTreasures, :usedTreasures, :unusedMonsters, :usedMonsters
  
  def self.getInstance
    if(@@instance==nil)
      @@instance=CardDealer.new
    end
    return @@instance 
  end
  
  def initialize
    
  end
  
  def initTreasureCardDeck()
    
  end
  
  def initMonsterCardDeck()
    
  end
  
  def shuffleTreasures()
    
  end
  
  def shuffleMonsters()
    
  end
  
  def nextTreasure()
    
  end
  
  def nextMonster()
    
  end
  
  def giveTreasureBack(t)
    
  end
  
  def giveMonsterBack(m)
    
  end
  
  def initCards()
    
  end
  end

end