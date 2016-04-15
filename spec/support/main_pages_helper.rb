module MainPagesHelper
end


def title_expect(action)
  expect(page.title).to include("OuterWorldCodes | #{action}")
end
