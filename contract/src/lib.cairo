pub mod systems {

}

pub mod models {
    pub mod ticket;
    pub mod statistics;
    pub mod character;
    pub mod team;
    pub mod ability;
    pub mod item;
    pub mod inventory;
    pub mod player;
    pub mod quest;
    pub mod coins;
    pub mod gems;
}


pub mod tests {
    // mod test_world;
    // mod test_character;
    // mod test_statistics;   
    mod test_character;
    mod test_team;
    pub mod test_statistics;   
    pub mod test_ability;
    pub mod test_item;
}
