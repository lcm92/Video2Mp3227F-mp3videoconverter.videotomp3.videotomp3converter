.class public Ldef/ZY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/C7$DC1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZY1$AZ1;
    }
.end annotation


# static fields
.field public static final b:Ldef/ZY1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/ZY1;->a()Ldef/ZY1$AZ1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/ZY1$AZ1;->a()Ldef/ZY1;

    move-result-object v0

    sput-object v0, Ldef/ZY1;->b:Ldef/ZY1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldef/SI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ZY1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldef/ZY1$AZ1;
    .locals 2

    new-instance v0, Ldef/ZY1$AZ1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/ZY1$AZ1;-><init>(Ldef/RI2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldef/ZY1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/ZY1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/ZY1;

    iget-object v0, p0, Ldef/ZY1;->a:Ljava/lang/String;

    iget-object p1, p1, Ldef/ZY1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ldef/J71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/ZY1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ldef/J71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
