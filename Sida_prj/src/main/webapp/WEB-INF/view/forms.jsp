<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <!-- BODY -->
            <div class="body">
                <section class="content">
                    
<ol class="breadcrumb">
    <li><a href="index.html"><i class="fa fa-home fa-fw"></i> Home</a></li>
    <li class="active">Forms</li>
</ol>

<!-- CONTENT -->
<div class="main-content">
    <div class="row">
        <div class="col-md-6">
            <h3>Simple Form</h3>
            <form role="form">
                <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group">
                    <label for="exampleInputFile">File input</label><br/>
                    <div class="fileinput fileinput-new" data-provides="fileinput">
                        <span class="btn btn-default btn-file"><span class="fileinput-new">Select file</span><span class="fileinput-exists">Change</span><input type="file" id="exampleInputFile" name="..."></span>
                        <span class="fileinput-filename"></span>
                        <i class="fa fa-times fileinput-exists" data-dismiss="fileinput"></i>
                    </div>
                    <p class="help-block">Example block-level help text here.</p>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox"> Check me out
                    </label>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
        <div class="col-md-6">
            <h3>Horizontal Form</h3>
            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Remember me
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary">Sign in</button>
                    </div>
                </div>
            </form>
            <h3>Static Control</h3>
            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label class="col-sm-2 control-label">Email</label>
                    <div class="col-sm-10">
                        <p class="form-control-static">email@example.com</p>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                </div>
            </form>
        </div>
    </div>

    <h3>Common Elements</h3>
    <div class="row">
        <div class="col-md-6">
            <form>
                <div class="form-group">
                    <label>Input</label>
                    <input class="form-control" type="text" placeholder="Please enter a value" />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="password" value="Password" placeholder="Password" />
                </div>
                <div class="form-group">
                    <label>With Tooltip</label>
                    <input class="form-control" placeholder="Email Address" data-toggle="tooltip" data-trigger="focus" title="" data-placement="auto right" data-container="body" type="text" data-original-title="Please insert a valid email address">
                </div>
                <div class="form-group">
                    <label>Date picker</label>
                    <div class="input-group">
                        <input class="form-control datepicker" id="ark-ex-datepicker" type="text" data-date-format="mm/dd/yyyy" />
                        <span class="input-group-addon">
                            <i class="fa fa-calendar"></i>
                        </span>
                    </div>
                </div>
                <div class="form-group">
                    <label>File Upload</label><br/>
                    <div class="fileinput fileinput-new" data-provides="fileinput">
                        <span class="btn btn-default btn-file"><span class="fileinput-new">Select file</span><span class="fileinput-exists">Change</span><input type="file" name="..."></span>
                        <span class="fileinput-filename"></span>
                        <i class="fa fa-times fileinput-exists" data-dismiss="fileinput"></i>
                    </div>
                </div>
                <div class="form-group">
                    <label>Image Upload Widget</label><br/>
                    <div class="fileinput fileinput-new" data-provides="fileinput">
                        <div class="fileinput-new thumbnail" style="width: 140px; height: 140px;">
                            <img alt="" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARgAAAEYCAYAAACHjumMAAAN9klEQVR4Xu3c96vkdBcH4Ky9Y8GG5Ud7wQJ2/dftKOraEBso9oZrxa4rJy8ZsvG2z6vHjXeegMjeOXtm8uTkQ+ab3D1y7Nix44ONAAECDQJHBEyDqpYECIwCAsYgECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAsYMECDQJiBg2mg1JkBAwJgBAgTaBARMG63GBAgIGDNAgECbgIBpo9WYAAEBYwYIEGgTEDBttBoTICBgzAABAm0CAqaNVmMCBASMGSBAoE1AwLTRakyAgIAxAwQItAkImDZajQkQEDBmgACBNgEB00arMQECAmZlM/DVV18Nn3766XDKKacMZ5999nDttdce6BN+/PHHw2+//bapvfTSS8e/v9y+/fbbsf8PP/wwvnT66acPVVv/HTly5EDvlRQdtv1J9l3tMAiYlU3B0aNHh2PHjo2f6rTTThseeeSRfU/8jz76aHj99ddP2JMbb7xxuOqqqzY/O378+PDiiy9uei93+9RTTx3uu+++4ayzzvpHRQ7b/vyjOFvQTMCs6CB/+OGHwxtvvLH5RGecccbw0EMP7RkwddXy+OOPD3/88ccJe3LzzTcPV1555eZn1bf677Ud5P0SrsO2P8m+q/2fgIA5iZNQofDmm28Ov/zyy/DNN9+M/59vBznhX3311eGzzz77y17MA+bnn38ennzyyaGuYqatvj6deeaZw9dff73nlU/Cc9j2J9l3tTsLCJiTOBm//vrrePUxP/GTgKlweP7558f1mr2uYJZfoS688MLh7rvvHt/qvffeG95+++3N21500UXDHXfcMQbPtCZTvc8///yhAm/aam1l2qbXq36N+3PXXXedxKO83W8tYE7i8f87AVOh9PTTTw8//vjjuAfnnHPOZuG2/jy/gnnhhReGeSDcfvvt46JubcuvWBUS999//9h7Hny1NvPAAw+MofPJJ58Mr7322l+ufC677LL/O2A696fWsWo9y/bvCwiYf9/8hHf87rvvxquPOnErcF566aXNib3XV6QPPvhg/HpVW9XddNNN49+dtnnAPPPMM8P3338/vlTvU0ExX8xdvl4BU1cwyxC5/vrrh6uvvnp49NFHh99//33zXvMrorXuz0531E7yod+KtxcwKzrMy6uJ3QKmguiJJ57YfC2qK5Kqfe655w4UMA8++OC4/jJtuwXQ8sqn7jTVVUpdwUxbBdbDDz883u5ebmvbnxUd6q35KAJmRYf6oCfkyy+/PHzxxRfjJ6+1kXvuuWe8/Vy3hJdXMNWzwmi64ph/1dktYO69997h3HPPHReda3F4ub4zJ1verZq/trb9WdGh3pqPImBWdKgPckLWWkpdWUxfdypczjvvvF0DZnm1s1/AVN9bbrlluOKKK8b32OkZm4ns4osvHu68885dBde4Pys63FvxUQTMig7zfidkLYTWFUXddq6tHqSrB+pqmwdP/fnWW28dLr/88vHqo+7sTE/5HmQNZrlGM39YbuKqr0v1jM5ei6dr3Z8VHfJD/1EEzIoO8X4n5PJqpMKirkgqeOq1+cJr3bqu12t95q233jphkbcWceeLnvstAi9vZRdZ3bWqPntta92fFR3yQ/9RBMyKDvF+J+RuT+3utQu1RvLuu+9ubmFX6MwXeZe3h6fb1FMA1dXSU089teM6zHXXXbfn70qtcX9WdLi34qMImBUd5v1OyFp0rQXb3R7M22lX6ivUl19+OXz++eebl+drLMunfOurTz03UldAtdWdqXrKeKdtp69b87o17s+KDvdWfBQBs6LDvN8JOa21LO/q1Ilez6288847m72p9ZlaqK27THWH6ZVXXtm8VreU6xcb69Z2/XwePnUb+rbbbhtr58/a7MZUC8y10LzTb2KvbX9WdKi35qMImBUd6oOckLt93OnXBqbXp0Xe+nMF0mOPPXbCGk39vEJheTVUvyZwySWXjE8IL5/mveaaa8bX5g/0VZ/dviqtaX9WdJi36qMImBUd7r9zQu72HMy0e3vdbp5qptvOFTrPPvvsZmF4CqPpkfv5ovD0Wl0R1cJv8hVpL/p/cn9WdIi37qMImBUd8uVDcXXC1ol7kH8IanlCzq9gpl18//33x19s3GkNp343qb4a1Xstb3nX37/hhhvGXxOorf7RqlqbmfepfxqiFpSXATN/yO9k7c+KDvHWfRQBs2WHvL4u1aLtTz/9NAZE/crABRdcsOOj/v8FmsO2P/8F8+QzCphESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRgICJuBQTIJAICJhESy0BApGAgIm4FBMgkAgImERLLQECkYCAibgUEyCQCAiYREstAQKRwJ/yWw549DbzngAAAABJRU5ErkJggg=="/>
                        </div>
                        <div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;"></div>
                        <div>
                            <span class="btn btn-info btn-file"><span class="fileinput-new">Select image</span><span class="fileinput-exists">Change</span><input type="file" name="..."></span>
                            <a href="#" class="btn btn-info fileinput-exists" data-dismiss="fileinput">Remove</a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-md-6">
            <form>
                <div class="form-group">
                    <label>Select box</label>
                    <select class="form-control select2">
                        <option value=""> </option>
                        <option value="AK">Alaska</option>
                        <option value="AL">Alabama</option>
                        <option value="AR">Arkansas</option>
                        <option value="AZ">Arizona</option>
                        <option value="CA">California</option>
                        <option value="CO">Colorado</option>
                        <option value="CT">Connecticut</option>
                        <option value="DE">Delaware</option>
                        <option value="FL">Florida</option>
                        <option value="GA">Georgia</option>
                        <option value="HI">Hawaii</option>
                        <option value="ID">Idaho</option>
                        <option value="IL">Illinois</option>
                        <option value="IN">Indiana</option>
                        <option value="IA">Iowa</option>
                        <option value="ME">Maine</option>
                        <option value="MD">Maryland</option>
                        <option value="MA">Massachusetts</option>
                        <option value="MI">Michigan</option>
                        <option value="MT">Montana</option>
                        <option value="NH">New Hampshire</option>
                        <option value="NJ">New Jersey</option>
                        <option value="NY">New York</option>
                        <option value="NE">Nebraska</option>
                        <option value="NV">Nevada</option>
                        <option value="NM">New Mexico</option>
                        <option value="ND">North Dakota</option>
                        <option value="NC">North Carolina</option>
                        <option value="KS">Kansas</option>
                        <option value="KY">Kentucky</option>
                        <option value="LA">Louisiana</option>
                        <option value="MN">Minnesota</option>
                        <option value="MS">Mississippi</option>
                        <option value="MO">Missouri</option>
                        <option value="OH">Ohio</option>
                        <option value="OK">Oklahoma</option>
                        <option value="OR">Oregon</option>
                        <option value="UT">Utah</option>
                        <option value="SD">South Dakota</option>
                        <option value="SC">South Carolina</option>
                        <option value="TX">Texas</option>
                        <option value="TN">Tennessee</option>
                        <option value="PA">Pennsylvania</option>
                        <option value="RI">Rhode Island</option>
                        <option value="VT">Vermont</option>
                        <option value="VA">Virginia</option>
                        <option value="WA">Washington</option>
                        <option value="WI">Wisconsin</option>
                        <option value="WV">West Virginia</option>
                        <option value="WY">Wyoming</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Multi select box</label>
                    <select class="form-control select2" multiple="multiple">
                        <option value=""> </option>
                        <option value="AK">Alaska</option>
                        <option value="AL">Alabama</option>
                        <option value="AR">Arkansas</option>
                        <option value="AZ">Arizona</option>
                        <option value="CA">California</option>
                        <option value="CO">Colorado</option>
                        <option value="CT">Connecticut</option>
                        <option value="DE">Delaware</option>
                        <option value="FL">Florida</option>
                        <option value="GA">Georgia</option>
                        <option value="HI">Hawaii</option>
                        <option value="ID">Idaho</option>
                        <option value="IL">Illinois</option>
                        <option value="IN">Indiana</option>
                        <option value="IA">Iowa</option>
                        <option value="ME">Maine</option>
                        <option value="MD">Maryland</option>
                        <option value="MA">Massachusetts</option>
                        <option value="MI">Michigan</option>
                        <option value="MT">Montana</option>
                        <option value="NH">New Hampshire</option>
                        <option value="NJ">New Jersey</option>
                        <option value="NY">New York</option>
                        <option value="NE">Nebraska</option>
                        <option value="NV">Nevada</option>
                        <option value="NM">New Mexico</option>
                        <option value="ND">North Dakota</option>
                        <option value="NC">North Carolina</option>
                        <option value="KS">Kansas</option>
                        <option value="KY">Kentucky</option>
                        <option value="LA">Louisiana</option>
                        <option value="MN">Minnesota</option>
                        <option value="MS">Mississippi</option>
                        <option value="MO">Missouri</option>
                        <option value="OH">Ohio</option>
                        <option value="OK">Oklahoma</option>
                        <option value="OR">Oregon</option>
                        <option value="UT">Utah</option>
                        <option value="SD">South Dakota</option>
                        <option value="SC">South Carolina</option>
                        <option value="TX">Texas</option>
                        <option value="TN">Tennessee</option>
                        <option value="PA">Pennsylvania</option>
                        <option value="RI">Rhode Island</option>
                        <option value="VT">Vermont</option>
                        <option value="VA">Virginia</option>
                        <option value="WA">Washington</option>
                        <option value="WI">Wisconsin</option>
                        <option value="WV">West Virginia</option>
                        <option value="WY">Wyoming</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Readonly</label>
                    <input class="form-control" type="text" readonly="readonly" value="Read only input" />
                </div>
                <div class="form-group">
                    <label>Textarea</label>
                    <textarea class="form-control" rows="4"></textarea>
                </div>
                <div class="form-group">
                    <label>Checkboxes &amp; Radio boxes</label>
                    <div class="form-control-static">
                        <label class="checkbox-inline">
                            <input type="checkbox" id="inlineCheckbox1" value="option1"> Option 1
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="inlineCheckbox2" value="option2"> Option 2
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="inlineCheckbox3" value="option3"> Option 3
                        </label>
                    </div>
                    <div class="checkbox">
                        <label>
                            <input type="checkbox" value="">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>

                    <div class="radiobox">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>
                    <div class="radiobox">
                        <label>
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Option two can be something else and selecting it will deselect option one
                        </label>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <div class="row">
        <div class="col-md-6">
            <h3>Validation</h3>
            <form>
                <div class="form-group has-success">
                    <label class="control-label" for="inputSuccess">Input with success</label>
                    <input type="text" class="form-control" id="inputSuccess">
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
                <div class="form-group has-success">
                    <div class="input-group">
                        <span class="input-group-addon">$</span>
                        <input type="text" class="form-control">
                        <span class="input-group-addon">.00</span>
                    </div>
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
                <div class="form-group has-success">
                    <div class="input-group">
                        <select class="form-control select2">
                            <option value=""> </option>
                            <option value="AK">Alaska</option>
                            <option value="AL">Alabama</option>
                            <option value="AR">Arkansas</option>
                            <option value="AZ">Arizona</option>
                            <option value="CA">California</option>
                            <option value="CO">Colorado</option>
                            <option value="CT">Connecticut</option>
                            <option value="DE">Delaware</option>
                            <option value="FL">Florida</option>
                            <option value="GA">Georgia</option>
                            <option value="HI">Hawaii</option>
                            <option value="ID">Idaho</option>
                            <option value="IL">Illinois</option>
                            <option value="IN">Indiana</option>
                            <option value="IA">Iowa</option>
                            <option value="ME">Maine</option>
                            <option value="MD">Maryland</option>
                            <option value="MA">Massachusetts</option>
                            <option value="MI">Michigan</option>
                            <option value="MT">Montana</option>
                            <option value="NH">New Hampshire</option>
                            <option value="NJ">New Jersey</option>
                            <option value="NY">New York</option>
                            <option value="NE">Nebraska</option>
                            <option value="NV">Nevada</option>
                            <option value="NM">New Mexico</option>
                            <option value="ND">North Dakota</option>
                            <option value="NC">North Carolina</option>
                            <option value="KS">Kansas</option>
                            <option value="KY">Kentucky</option>
                            <option value="LA">Louisiana</option>
                            <option value="MN">Minnesota</option>
                            <option value="MS">Mississippi</option>
                            <option value="MO">Missouri</option>
                            <option value="OH">Ohio</option>
                            <option value="OK">Oklahoma</option>
                            <option value="OR">Oregon</option>
                            <option value="UT">Utah</option>
                            <option value="SD">South Dakota</option>
                            <option value="SC">South Carolina</option>
                            <option value="TX">Texas</option>
                            <option value="TN">Tennessee</option>
                            <option value="PA">Pennsylvania</option>
                            <option value="RI">Rhode Island</option>
                            <option value="VT">Vermont</option>
                            <option value="VA">Virginia</option>
                            <option value="WA">Washington</option>
                            <option value="WI">Wisconsin</option>
                            <option value="WV">West Virginia</option>
                            <option value="WY">Wyoming</option>
                        </select>
                        <span class="input-group-addon"><i class="fa fa-map-marker"></i></span>
                    </div>
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
                <div class="form-group has-info">
                    <label class="control-label" for="inputWarning">Input with info</label>
                    <input type="text" class="form-control" id="inputInfo">
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
                <div class="form-group has-warning">
                    <label class="control-label" for="inputWarning">Input with warning</label>
                    <input type="text" class="form-control" id="inputWarning">
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
                <div class="form-group has-error">
                    <label class="control-label" for="inputError">Input with error</label>
                    <input type="text" class="form-control" id="inputError">
                    <span class="help-block">
                        A block of help text that breaks onto a new line and may extend beyond one line.
                    </span>
                </div>
            </form>
        </div>
        <div class="col-md-6">
            <h3>Input Masks</h3>
            <form class="form-horizontal " action="#">
                <div class="form-group">
                    <label class="col-md-2 control-label">Date:</label>
                    <div class="col-md-10">
                        <div class="input-group">
                            <input type="text" class="form-control" data-mask="99/99/9999"><span class="input-group-btn"> <button class="btn btn-primary" type="button"><i class="fa fa-calendar"></i> Go!</button> </span></div>
                        <span class="help-block">99/99/9999</span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Phone:</label>
                    <div class="col-md-10">
                        <div class="input-group"> <span class="input-group-addon"><i class="fa fa-phone"></i></span> <input type="text" class="form-control" data-mask="(999) 999-9999"></div>
                        <span class="help-block">(999) 999-9999</span>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Phone + Ext:</label>
                    <div class="col-md-10"><input type="text" class="form-control" data-mask="(999) 999-9999 x99999"><span class="help-block">(999) 999-9999 x99999</span></div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Percent:</label>
                    <div class="col-md-10"><input type="text" class="form-control" data-mask="99%"><span class="help-block">99%</span></div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- END: CONTENT -->
                </section>
            </div>
            <!-- END: BODY -->
