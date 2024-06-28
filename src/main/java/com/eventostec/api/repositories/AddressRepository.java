package com.eventostec.api.repositories;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eventostec.api.domain.event.Event;

public interface AddressRepository extends JpaRepository<Event, UUID> {

}
