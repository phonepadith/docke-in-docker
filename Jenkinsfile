node {
    checkout scm

    docker.withRegistry('https://registry.example.com', 'credentials-id') {

        def customImage = docker.build("phonepadithpp/dockernodejsweb")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}