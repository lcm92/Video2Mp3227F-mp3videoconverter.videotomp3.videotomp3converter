.class public final Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/m;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/m;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->zzo(Lcom/google/android/gms/common/internal/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->zzk(Lcom/google/android/gms/common/internal/b;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->zzc:Lcom/google/android/gms/common/internal/b$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
