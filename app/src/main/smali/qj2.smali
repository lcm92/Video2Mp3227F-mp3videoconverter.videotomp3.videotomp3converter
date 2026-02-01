.class public abstract Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7$g;

.field public static final b:Lc7$g;

.field public static final c:Lc7$a;

.field static final d:Lc7$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lc7;

.field public static final h:Lc7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc7$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj2;->a:Lc7$g;

    .line 7
    .line 8
    new-instance v1, Lc7$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lc7$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqj2;->b:Lc7$g;

    .line 14
    .line 15
    new-instance v2, Loi2;

    .line 16
    .line 17
    invoke-direct {v2}, Loi2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqj2;->c:Lc7$a;

    .line 21
    .line 22
    new-instance v3, Lvi2;

    .line 23
    .line 24
    invoke-direct {v3}, Lvi2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqj2;->d:Lc7$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lqj2;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqj2;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lc7;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lc7;-><init>(Ljava/lang/String;Lc7$a;Lc7$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lqj2;->g:Lc7;

    .line 55
    .line 56
    new-instance v0, Lc7;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lc7;-><init>(Ljava/lang/String;Lc7$a;Lc7$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqj2;->h:Lc7;

    .line 64
    .line 65
    return-void
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
.end method
