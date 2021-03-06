<div class="help-container">
    <div class="row">
		{% include 'partials/breadcrumbs.volt' %}
        <div class="col-md-8 col-md-offset-2 help-head">
            <h1>Statistics</h1>
            <section>
				{% cache "stats" 3600 %}
				<table class="table table-stripped" align="center" style="width:300px">
					<tr>
						<td>Threads</td>
						<td align="right">{{ number_format(threads) }}</td>
					</tr>
					<tr>
						<td>Replies</td>
						<td align="right">{{ number_format(replies) }}</td>
					</tr>
					<tr>
						<td>Votes</td>
						<td align="right">{{ number_format(votes) }}</td>
					</tr>
					<tr>
						<td>Users</td>
						<td align="right">{{ number_format(users) }}</td>
					</tr>
					<tr>
						<td>Karma Points</td>
						<td align="right">{{ number_format(karma) }}</td>
					</tr>
					<tr>
						<td>Views</td>
						<td align="right">{{ number_format(views) }}</td>
					</tr>
					<tr>
						<td>User Notifications</td>
						<td align="right">{{ number_format(unotifications) }}</td>
					</tr>
					<tr>
						<td>E-Mail Notifications</td>
						<td align="right">{{ number_format(notifications) }}</td>
					</tr>
					<tr>
						<td>IRC Messages</td>
						<td align="right">{{ number_format(irc) }}</td>
					</tr>
				</table>
				{% endcache %}
            </section>
        </div>
    </div>
</div>
