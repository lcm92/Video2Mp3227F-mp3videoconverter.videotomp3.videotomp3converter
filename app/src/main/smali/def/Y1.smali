.class public abstract Ldef/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/C7;

.field public static final b:Ldef/Z1;

.field private static final c:Ldef/C7$GC1;

.field private static final d:Ldef/C7$AC1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/C7$GC1;

    invoke-direct {v0}, Ldef/C7$GC1;-><init>()V

    sput-object v0, Ldef/Y1;->c:Ldef/C7$GC1;

    new-instance v1, Ldef/OK2;

    invoke-direct {v1}, Ldef/OK2;-><init>()V

    sput-object v1, Ldef/Y1;->d:Ldef/C7$AC1;

    new-instance v2, Ldef/C7;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v2, Ldef/Y1;->a:Ldef/C7;

    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzg;-><init>()V

    sput-object v0, Ldef/Y1;->b:Ldef/Z1;

    return-void
.end method
