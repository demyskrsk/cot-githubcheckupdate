<!-- BEGIN: MAIN -->
<div class="container">
<style>
	div.row.even { background: rgba(0,0,0,0.04); }
</style>
	<div class="row">
		<div class="span12">
			<div class="row">
				<div class="span3">{PHP.L.gh_plugin}</div>
				<div class="span3">{PHP.L.gh_repo}</div>
				<div class="span2">{PHP.L.gh_ver}</div>
				<div class="span2">{PHP.L.gh_ver_remote}</div>
				<div class="span2">{PHP.L.gh_check}</div>
			</div>
		<!-- BEGIN: ROW_PLUG -->
			<div class="row {GH_ODD}">
				<div class="span3">{GH_ROW_PLUG_CODE}</div>
				<div class="span3">{GH_ROW_PLUG_REPO}</div>
				<div class="span2">{GH_ROW_PLUG_VERSION}</div>
				<div class="span2">{GH_ROW_PLUG_VERSION_REMOTE}</div>
				<div class="span2">{GH_ROW_PLUG_DOWNLOAD}</div>
			</div>
		<!-- END: ROW_PLUG -->
		</div>
	</div>
</div>
<!-- END: MAIN -->