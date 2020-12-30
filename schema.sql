CREATE TABLE tournament_info(
);

CREATE TABLE player_info(
)

CREATE TABLE match_info(
    p1_name text,
    p1_score integer,

    p2_name text,
    p2_score integer,
)


CREATE TABLE overlays(
    background_image text,

    name_font_family text,
    name_font_size text,
    score_font_family text,
    score_font_size text,

    p1_name_left integer,
    p1_name_top integer,
    p1_score_left integer,
    p1_score_top integer,

    p2_name_left integer,
    p2_name_top integer,
    p2_score_left integer,
    p2_score_top integer,
)
