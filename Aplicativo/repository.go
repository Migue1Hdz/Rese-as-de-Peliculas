// repository.go
package repository

type Student struct {
    ID    int
    Name  string
    Email string
    Age   int
}

func getStudentById(id int) Student {
    // Aquí debería ir la lógica para conectarse a una base de datos
    // Por ahora, devolvemos un estudiante simulado
    return Student{
        ID:    id,
        Name:  "Juan Pérez",
        Email: "juan@example.com",
        Age:   22,
    }
}
