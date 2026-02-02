.class final synthetic Ldef/ZP0$AZ1;
.super Ldef/VF0;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZP0;->g(Ldef/PP0;ZZLdef/XO0;)Ldef/S10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = "AZ1"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldef/XO0;

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldef/VF0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/ZP0$AZ1;->k(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldef/XJ;->b:Ljava/lang/Object;

    check-cast v0, Ldef/XO0;

    invoke-interface {v0, p1}, Ldef/XO0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
