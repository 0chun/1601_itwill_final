
<!-- BODY -->
<div class="body">
	<section class="content">

		<ol class="breadcrumb">
			<li><a href="index.html"><i class="fa fa-home fa-fw"></i>
					Home</a></li>
			<li>User Profile</li>
			<li class="active">${sessionScope.sMember.m_name}</li>
		</ol>

		<!-- CONTENT -->
		<div class="main-content">
			<div class="row">
				<div class="col-md-12">
					<div class="row panel panel-profile">
						<div class="panel-heading col-md-3 col-lg-2">
							<img src="http:${sessionScope.sMember.m_image }" alt="" class="img-circle" style="width: 140px; height: 140px;"/><br />
							<h3 class="profile-title">${sessionScope.sMember.m_name}</h3>
							<p class="profile-info">${sessionScope.sMember.m_email}</p>
						</div>
						<div class="panel-body col-md-9 col-lg-10">
							<h4 class="first">About Me</h4>
							<p>Donec iaculis a nibh in egestas. Praesent interdum ipsum
								id tellus ullamcorper tristique. Nam auctor diam massa. Ut diam
								dui, pretium ac purus vitae, egestas sollicitudin velit. Quisque
								faucibus metus mattis nunc placerat, in malesuada erat
								pellentesque. Phasellus molestie elit id egestas aliquam. Donec
								tincidunt nunc ac congue mattis. Donec non odio nec justo varius
								ullamcorper.</p>
							<p>Vivamus leo dolor, mattis sit amet nisi sed, dictum semper
								urna. Vivamus ultricies velit ut lacus aliquam, sed scelerisque
								orci placerat. Duis eget ultrices nulla. Maecenas diam est,
								aliquet non dictum et, tempor et sem. Fusce tristique varius
								nisl at venenatis. Suspendisse id sapien non nisl eleifend
								lacinia quis nec mauris. Fusce eget mauris eu tellus cursus
								imperdiet quis et metus. Proin non commodo velit. In eget justo
								vestibulum, scelerisque justo sit amet, iaculis tortor.
								Suspendisse ut orci mi. Suspendisse suscipit pharetra orci nec
								dapibus. Integer laoreet libero ut sem ullamcorper tincidunt.
								Vestibulum quis tincidunt odio. Phasellus tortor nulla,
								fringilla non turpis pharetra, mollis scelerisque justo. Donec
								fermentum mauris mauris, ut adipiscing urna ornare eget.</p>
							<p>Curabitur varius pulvinar massa, eget ultricies urna
								ultricies sed. Vestibulum consequat dictum dui quis gravida. Sed
								porta sem nec orci aliquam, ac fermentum eros malesuada. Etiam
								tristique sagittis odio vitae semper. Nulla auctor magna nisl,
								eget fringilla nunc scelerisque et. Vivamus dictum dui diam,
								vitae pretium dolor facilisis ornare. Maecenas cursus nisl
								pretium auctor elementum.</p>
							<div class="row">
								<div class="col-md-6">
									<h4>Contact Information</h4>
									<dl class="dl-horizontal">
										<dt>Email Address:</dt>
										<dd>${sessionScope.sMember.m_email}</dd>
										<dt>Phone Number:</dt>
										<dd>${sessionScope.sMember.m_phone}</dd>
										<dt>Skype ID:</dt>
										<dd>mark.smith</dd>
										<dt>Address:</dt>
										<dd>21st Street, Pennsylvania Avenue, NY, USA</dd>
										<dt>External Links:</dt>
										<dd>
											<a href="http://www.facebook.com/Mark.Smith1122">Facebook</a>
											/ <a href="http://www.example.com">Website</a> / <a
												href="http://blog.example.com">Blog</a>
										</dd>
									</dl>
								</div>
								<div class="col-md-6">
									<h4>Account Information</h4>
									<dl class="dl-horizontal">
										<dt>Username:</dt>
										<dd>${sessionScope.sMember.m_name}</dd>
										<dt>Member Since:</dt>
										<dd>25 Dec. 2013</dd>
										<dt>Employee ID:</dt>
										<dd>84921</dd>
										<dt>Department:</dt>
										<dd>Marketing</dd>
										<dt>Supervisor:</dt>
										<dd>
											<a href="#">Andrew Jenkins</a>
										</dd>
									</dl>
								</div>
							</div>

							<h4>Current Projects</h4>
							<ul class="gallery">
								<li class="item"><img alt="150x150"
									src="img/gallery/1H.jpg" />
									<div class="details">
										<a href="#" class="action"><i class="fa fa-eye"></i></a> <a
											href="#" class="action"><i class="fa fa-pencil"></i></a>
									</div></li>
								<li class="item"><img alt="150x150"
									src="img/gallery/7H.jpg" />
									<div class="details">
										<a href="#" class="action"><i class="fa fa-eye"></i></a> <a
											href="#" class="action"><i class="fa fa-pencil"></i></a>
									</div></li>
								<li class="item"><img alt="150x150"
									src="img/gallery/17H.jpg" />
									<div class="details">
										<a href="#" class="action"><i class="fa fa-eye"></i></a> <a
											href="#" class="action"><i class="fa fa-pencil"></i></a>
									</div></li>
								<li class="item"><img alt="150x150"
									src="img/gallery/18H.jpg" />
									<div class="details">
										<a href="#" class="action"><i class="fa fa-eye"></i></a> <a
											href="#" class="action"><i class="fa fa-pencil"></i></a>
									</div></li>
							</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- END: CONTENT -->
	</section>
</div>