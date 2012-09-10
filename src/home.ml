(* OPAM website homepage *)

let static_html =
  <:xml<
      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
        <h1>OCaml Package Manager</h1>
        <p>OPAM is a package manager for OCaml. Managing your OCaml installation can be as simple as:</p>
        <pre class="prettyprint lang-sh linenums">
opam install lwt     # Install lwt
opam switch 4.00.0   # Switch to OCaml 4.00.0 environment
opam pin lwt 2.3.2   # Mark version 2.3.2 to be used in place of the latest one
...
</pre>
        <p><a class="btn btn-primary btn-large">Try OPAM »</a></p>
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>News</h2>
          <ul>
            <li><strong>31/08/2012</strong> Dummy news 2</li>
            <li><strong>30/08/2012</strong> Dummy news 1</li>
          </ul>
          <p><a class="btn" href="#">View more »</a></p>
        </div>
        <div class="span4">
          <h2>Changes</h2>
          <table class="table tooltip-packages">
            <tbody>
              <tr>
                <td><i class="icon-asterisk"> </i> <a href="#" rel="tooltip" data-original-title="'opam' package added">opam 0.4</a></td>
              </tr>
              <tr>
                <td><i class="icon-repeat"> </i> <a href="#" rel="tooltip" data-original-title="'ocsigen' package updated">ocsigen 2.2.2</a></td>
              </tr>
            </tbody>
          </table>
          <p><a class="btn" href="#">View more »</a></p>
       </div>
        <div class="span4">
          <h2>Contribute</h2>
          <p>You can help us in packaging ocaml programs and libs, reporting bugs, submitting patches...</p>
          <p>Github repository: <a href="https://github.com/OCamlPro/opam">OCamlPro/opam</a></p>
          <p><a class="btn" href="#">Learn more »</a></p>
        </div>
      </div>
  >>