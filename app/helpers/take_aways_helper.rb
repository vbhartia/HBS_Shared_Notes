module TakeAwaysHelper
  def nested_take_aways(take_aways)
  	if take_aways.count != 0
  		puts '**********************'
  		puts 'Rendered first takeaway'

  		#render first takeaway
	  	(render "course/shared/take_away", :take_away => take_aways.first) + 

		# check for children of that element, and render them
	  	(if (take_aways.first.children.count != 0)
  			# children exist, start rendering them.
	  		puts '**********************'
  			puts 'Going down children path'
  			'<div class="nested_take_aways">'.html_safe +  
  				nested_take_aways(take_aways.first.children) +
  			'</div>'.html_safe

  		end) +

  		nested_take_aways(take_aways[1..-1])

  	end
  end
end