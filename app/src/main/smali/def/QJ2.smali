.class public abstract Ldef/QJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/C7$GC1;

.field public static final b:Ldef/C7$GC1;

.field public static final c:Ldef/C7$AC1;

.field static final d:Ldef/C7$AC1;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ldef/C7;

.field public static final h:Ldef/C7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/C7$GC1;

    invoke-direct {v0}, Ldef/C7$GC1;-><init>()V

    sput-object v0, Ldef/QJ2;->a:Ldef/C7$GC1;

    new-instance v1, Ldef/C7$GC1;

    invoke-direct {v1}, Ldef/C7$GC1;-><init>()V

    sput-object v1, Ldef/QJ2;->b:Ldef/C7$GC1;

    new-instance v2, Ldef/OI2;

    invoke-direct {v2}, Ldef/OI2;-><init>()V

    sput-object v2, Ldef/QJ2;->c:Ldef/C7$AC1;

    new-instance v3, Ldef/VI2;

    invoke-direct {v3}, Ldef/VI2;-><init>()V

    sput-object v3, Ldef/QJ2;->d:Ldef/C7$AC1;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ldef/QJ2;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Ldef/QJ2;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ldef/C7;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v4, Ldef/QJ2;->g:Ldef/C7;

    new-instance v0, Ldef/C7;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v0, Ldef/QJ2;->h:Ldef/C7;

    return-void
.end method
