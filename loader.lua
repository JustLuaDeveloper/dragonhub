    local games = {
        [7935634976] = 'https://api.jnkie.com/api/v1/luascripts/public/8a6309686492da694cf02a72df19891e87a84ce6f1ff6585b547c4010c4dde85/download';
        [9338511689] = 'https://api.jnkie.com/api/v1/luascripts/public/7b26745c83afd4e8e1421e90681f0b51a62f081aebf296622719a910bc5d6782/download';
        [9564659718] = "https://api.jnkie.com/api/v1/luascripts/public/946a25df0841315c3324fad4bdc1fda729722bc64caf0ab0003c999a886e74df/download";
        [9584852943] = "https://api.jnkie.com/api/v1/luascripts/public/2c2ea4ddc879e4961caed2c0e6d991534274f132f5d4a02d7dfb24b35dff3c02/download";
        [210851291] = "https://api.jnkie.com/api/v1/luascripts/public/a889af8bb415244cdd6fc38d3d1d7f7f31ed162ecaea0d1b6a0fd0f31e68185c/download";
        [10232643663] = "https://raw.githubusercontent.com/JustLuaDeveloper/dragonhub/refs/heads/main/scripts/paintmykeyboard.lua";
    }
if games[game.GameId] then
    loadstring(game:HttpGet(games[game.GameId]))()
else
    print('[DragonHub] Game Not Supported.')
end
