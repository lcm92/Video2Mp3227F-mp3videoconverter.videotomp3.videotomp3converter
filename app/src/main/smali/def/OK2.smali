.class final Ldef/OK2;
.super Ldef/C7$AC1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C7$AC1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/OH0$BO1;Ldef/OH0$CO1;)Ldef/C7$FC1;
    .locals 7

    check-cast p4, Ldef/C7$DC1$AD2;

    new-instance p3, Lcom/google/android/gms/internal/location/zzaz;

    const-string v5, "activity_recognition"

    invoke-static {p1}, Ldef/FM;->a(Landroid/content/Context;)Ldef/FM;

    move-result-object v6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldef/OH0$BO1;Ldef/OH0$CO1;Ljava/lang/String;Ldef/FM;)V

    return-object p3
.end method
