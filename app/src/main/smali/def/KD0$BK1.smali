.class Ldef/KD0$BK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/KD0;->d(Landroid/content/Context;Ldef/JD0;ILjava/util/concurrent/Executor;Ldef/AK;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BK1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AK;


# direct methods
.method constructor <init>(Ldef/AK;)V
    .locals 0

    iput-object p1, p0, Ldef/KD0$BK1;->a:Ldef/AK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/KD0$EK1;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ldef/KD0$EK1;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ldef/KD0$EK1;-><init>(I)V

    :cond_0
    iget-object v0, p0, Ldef/KD0$BK1;->a:Ldef/AK;

    invoke-virtual {v0, p1}, Ldef/AK;->b(Ldef/KD0$EK1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/KD0$EK1;

    invoke-virtual {p0, p1}, Ldef/KD0$BK1;->a(Ldef/KD0$EK1;)V

    return-void
.end method
