<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<title>Data and Process</title>
<link rel="icon" href="logo.png">
<style>
    .card-img-top {
        width: 100%;
        height: 400px;
        object-fit: cover;
    }
</style>
</head>
<body>

<%@ include file="nav.jsp" %>

<div class="album py-5 bg-body-tertiary">
    <div class="container">
        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
            <!-- Card 1 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="lab_dinner_party.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Lab dinner 2024.9.27"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Lab dinner 2024.9.27</p>
                    </div>
                </div>
            </div>

            <!-- Card 2 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="lab_dinner_2024.7.3.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Lab dinner 2024.7.3"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Lab dinner 2024.7.3</p>
                    </div>
                </div>
            </div>

            <!-- Card 3 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="happy_memories/happy_memories_1.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Happy Memories 1"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Happy Memories 1</p>
                    </div>
                </div>
            </div>

            <!-- Card 4 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="happy_memories/happy_memories_2.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Happy Memories 2"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Happy Memories 2</p>
                    </div>
                </div>
            </div>

            <!-- Card 5 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="happy_memories/happy_memories_3.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Happy Memories 3"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Happy Memories 3</p>
                    </div>
                </div>
            </div>

            <!-- Card 6 -->
            <div class="col">
                <div class="card shadow-sm">
                    <img src="happy_memories/happy_memories_4.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="225" alt="Happy Memories 4"
                         onclick="openModal(this.src)">
                    <div class="card-body">
                        <p class="card-text">Happy Memories 4</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="imageModal" tabindex="-1" aria-labelledby="imageModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="imageModalLabel">Image Preview</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <img id="modalImage" src="" alt="Modal Image" class="img-fluid">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<%@ include file="footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<script>
  function openModal(imageSrc) {
    document.getElementById('modalImage').src = imageSrc;
    var myModal = new bootstrap.Modal(document.getElementById('imageModal'), {});
    myModal.show();
  }
</script>

</body>
</html>
