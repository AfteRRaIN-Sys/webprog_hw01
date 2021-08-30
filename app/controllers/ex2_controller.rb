class Ex2Controller < ApplicationController
  def isAllNum(a)
    if a == nil || a.length==0
      return false
    end
    arr = []
    for i in 0..9
      arr.append(i.to_s)  
    end
    
    b = a.to_s
    #puts "this is b #{b}"
    for i in 0...b.length
      #puts b[i]
      if !arr.include?(b[i])
        return false
      end
    end
    return true
  end

  def loop
    x = params[:a]
    y = params[:b]

    if (!isAllNum(x) || !isAllNum(y))
      @out1 = "error"
    elsif x.to_i > y.to_i
      @out1 = 0
      @out2 = 0
    else
      @out1 = x.to_i
      @out2 = y.to_i
    end


  end

end
