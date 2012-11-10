Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "footer-left",
                     :replace_contents => "#footer-left") do
  '<div id="footer-left" class="columns alpha eight" data-hook>
    <p><%= t(:powered_by) %> <%= link_to "Fakhar Khan", "https://www.odesk.com/users/~014bd636d670569259" %></p>
 </div>'
end