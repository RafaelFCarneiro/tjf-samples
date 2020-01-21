package br.com.star.wars.model;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.totvs.tjf.api.jpa.repository.ApiJpaRepository;

@Repository
@Transactional
public interface JediRepository extends JpaRepository<Jedi, Integer>, ApiJpaRepository<Jedi> {}
