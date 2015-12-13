# OpenPinouts

The repository contains integrated circuits pinouts.
Data is stored in simple text format.
Each library are stored in separate file.

There are some types of lines in the files.

<dl>
  <dt>Line begins with `*****`</dt>
  <dd>Title of part. If more than one parts has same pinouts, each
      title placed in separate line.</dd>

  <dt>Line begins with `-` (side divider)</dt>
  <dd>Control side of the IC's rectangle where current pin will be placed.
      Pins started from the left side of the rectangle. Each the divider
      line changes side in next order: left, bottom, right, top.</dd>

  <dt>Line begins with `*` (subpart divider)</dt>
  <dd>If the part has multi-unit schematic symbols,
      this type of line will separate the units.</dd>

  <dt>Line begins with `#`</dt>
  <dd>Is a comment.</dd>

  <dt>Other lines</dt>
  <dd>Define a pin. Format: [number][type][space][name]. The type is 'O', 'X', '\', '/' or may be omitted.

  <dt>Empty line</dt>
  <dd>Used to add extra spice between pins group.</dd>

</dl>

The pinouts' data is freely available for anyone.
You are also welcomed to participate, if you are not familiar with git, send formatted pinouts data to me directly.
