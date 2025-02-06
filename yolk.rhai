export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};
export let eggs = #{
    helix: #{ targets: "~/.config/helix", enabled: true, templates: [] },
    zellij: #{ targets: "~/.config/zellij", enabled: true, templates: [] }
};
