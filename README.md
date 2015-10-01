# OpenPinouts

The repository contains pinout of integrated circuits. Data stored in simple text format.
Each library stored in separate file.

There are some types of lines in the files.

<dl>
  <dt>Line begins with `*****`</dt>
  <dd>Title of part. If more than one parts has same pinouts, each
      title placed in separate line.</dd>

  <dt>Line begins with `-` (side divider)</dt>
  <dd>Control side of IC's rectangle where current pin will be placed.
      Pins started from left side of the rectangle. Each the divider
      line changes side in next order: left, bottom, right, top.</dd>

  <dt>Line begins with `*` (subpart divider)</dt>
  <dd>If the part has more than one rectangles on schematic,
      its separated by line(s) this type.</dd>

  <dt>Line begins with `#`</dt>
  <dd>Is a comment.</dd>

  <dt>Other lines</dt>
  <dd>Define a pin. Format: [number][type][space][name]. The type is 'O', 'X', '\', '/' or may be omitted.

  <dt>Empty line</dt>
  <dd>Used to add extra spice between pins group.</dd>

</dl>

The pinouts' data is freely available for anyone. You are also welcomed to participate, if you are not familiar with git, you may send formatted pinout to me directly.
