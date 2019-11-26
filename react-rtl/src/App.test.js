import '@testing-library/jest-dom/extend-expect'

import App from './App'
import React from 'react'
import { render } from '@testing-library/react'

it('renders without crashing', () => {
  const { getByText } = render(<App />)
  expect(getByText('Learn React')).toBeInTheDocument()
})
