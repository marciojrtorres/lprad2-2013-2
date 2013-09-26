def during(seg)
    inicio = Time.now
    while (Time.now - inicio).to_i < seg
        yield
    end
end

during(1) { print '-' }