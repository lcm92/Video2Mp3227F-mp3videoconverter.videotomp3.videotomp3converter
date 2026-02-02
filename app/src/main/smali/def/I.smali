.class public abstract Ldef/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/LS$CL1;


# instance fields
.field private final a:Ldef/UE0;

.field private final b:Ldef/LS$CL1;


# direct methods
.method public constructor <init>(Ldef/LS$CL1;Ldef/UE0;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/I;->a:Ldef/UE0;

    instance-of p2, p1, Ldef/I;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/I;

    iget-object p1, p1, Ldef/I;->b:Ldef/LS$CL1;

    :cond_0
    iput-object p1, p0, Ldef/I;->b:Ldef/LS$CL1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/LS$CL1;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ldef/I;->b:Ldef/LS$CL1;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ldef/LS$BL1;)Ldef/LS$BL1;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/I;->a:Ldef/UE0;

    invoke-interface {v0, p1}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/LS$BL1;

    return-object p1
.end method
