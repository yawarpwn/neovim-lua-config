const foo = () => {
  const title = document.querySelector('#title')
  console.log(title)
}

foo()


const Componenet = ({main}) => {
  return (
    <div>
      <main>
        {main}
      </main>
    </div>
  )
}
