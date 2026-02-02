.class final Ldef/JS$AJ1;
.super Ldef/XR0;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/JS;->b(Ldef/ZZ;Ljava/lang/Object;)Ldef/MT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AJ1"
.end annotation


# instance fields
.field final synthetic b:Ldef/ZJ$AZ1;

.field final synthetic c:Ldef/ZZ;


# direct methods
.method constructor <init>(Ldef/ZJ$AZ1;Ldef/ZZ;)V
    .locals 0

    iput-object p1, p0, Ldef/JS$AJ1;->b:Ldef/ZJ$AZ1;

    iput-object p2, p0, Ldef/JS$AJ1;->c:Ldef/ZZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/XR0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/JS$AJ1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/JS$AJ1;->b:Ldef/ZJ$AZ1;

    invoke-virtual {p1}, Ldef/ZJ$AZ1;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/JS$AJ1;->b:Ldef/ZJ$AZ1;

    invoke-virtual {v0, p1}, Ldef/ZJ$AZ1;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/JS$AJ1;->b:Ldef/ZJ$AZ1;

    iget-object v0, p0, Ldef/JS$AJ1;->c:Ldef/ZZ;

    invoke-interface {v0}, Ldef/ZZ;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/ZJ$AZ1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
