<h3>Genre Form</h3>

<% form_for(@genre) do |f| %>

<label>Genre Name:</label><br>
<%= f.text_field :name %>

<%= f.submit %>

<% end %> 
