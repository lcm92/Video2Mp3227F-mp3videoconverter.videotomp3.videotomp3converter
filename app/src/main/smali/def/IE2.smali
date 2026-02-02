.class public abstract Ldef/IE2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ldef/IE2;
    .locals 0

    invoke-static {p0}, Ldef/KE2;->k(Landroid/content/Context;)Ldef/KE2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/AWA;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/KE2;->e(Landroid/content/Context;Landroidx/work/AWA;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldef/M81;
.end method

.method public final b(Ldef/VE2;)Ldef/M81;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/IE2;->c(Ljava/util/List;)Ldef/M81;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Ldef/M81;
.end method
