Dado('que eu tenho umas laranjas') do |table|
    puts @laranja = table.rows_hash['laranjas'].to_i
end

Quando('eu corto {int} laranjas') do |valor1|
    @cortar = valor1
    @total = @laranja - @cortar
end

Entao('eu verifico quantas laranjas sobraram inteiras') do
    puts @total
    expect(@total).to eql 8
end

Dado('que tenho umas laranjas') do |table|
    table.hashes.each do |valor|
    @laranja = valor['laranjas'].to_i
    end
end

Quando('eu chupo {int} laranjas') do |valor2|
    @chupei = valor2
    @resultado = @laranja - @chupei
end

Entao('eu verifico quantas laranjas sobraram') do
    puts @resultado
    expect(@resultado).to eql 8
end