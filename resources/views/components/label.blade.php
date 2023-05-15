@props(['value'])

<label style="font-size:30px; color:blue;"{{ $attributes->merge(['class' => 'block font-medium text-sm text-gray-700']) }}>
    {{ $value ?? $slot }}
</label>
