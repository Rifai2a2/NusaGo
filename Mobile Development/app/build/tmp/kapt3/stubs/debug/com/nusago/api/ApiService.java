package com.nusago.api;

@kotlin.Metadata(mv = {1, 8, 0}, k = 1, xi = 48, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\b\u001a\u00020\u0006H\'\u00a8\u0006\t"}, d2 = {"Lcom/nusago/api/ApiService;", "", "getLocations", "Lretrofit2/Call;", "Lcom/nusago/response/HomeResponse;", "id", "", "searchLocations", "query", "app_debug"})
public abstract interface ApiService {
    
    @retrofit2.http.GET(value = "lokasi/all")
    @org.jetbrains.annotations.NotNull
    public abstract retrofit2.Call<com.nusago.response.HomeResponse> getLocations(@retrofit2.http.Query(value = "q")
    @org.jetbrains.annotations.NotNull
    java.lang.String id);
    
    @retrofit2.http.GET(value = "lokasi/search/{query}")
    @org.jetbrains.annotations.NotNull
    public abstract retrofit2.Call<com.nusago.response.HomeResponse> searchLocations(@retrofit2.http.Path(value = "query")
    @org.jetbrains.annotations.NotNull
    java.lang.String query);
}