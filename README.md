git-core Cookbook
=================

This cookbook installs the `git-core` library.

Requirements
------------

Ubuntu 12.04 and higher.

e.g.
#### packages
- `git-core` -

Attributes
----------

None.

Usage
-----
#### git-core::default

Just include `git-core` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[git-core]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Mohamad El-Husseini
