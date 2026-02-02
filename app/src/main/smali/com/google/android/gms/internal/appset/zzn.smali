.class final Lcom/google/android/gms/internal/appset/zzn;
.super Ldef/C7$AC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/C7$AC1;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C7$AC1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/RP;Ldef/Y71;)Ldef/C7$FC1;
    .locals 6

    check-cast p4, Ldef/C7$DC1$AD2;

    new-instance p4, Lcom/google/android/gms/internal/appset/zzd;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/appset/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ldef/RP;Ldef/Y71;)V

    return-object p4
.end method
