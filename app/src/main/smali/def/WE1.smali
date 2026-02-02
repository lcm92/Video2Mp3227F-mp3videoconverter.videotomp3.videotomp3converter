.class public abstract Ldef/WE1;
.super Ldef/YE1;
.source "SourceFile"

# interfaces
.implements Ldef/XQ0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/YE1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ldef/XQ0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ldef/TQ0;
    .locals 1

    invoke-static {p0}, Ldef/BH1;->d(Ldef/WE1;)Ldef/XQ0;

    move-result-object v0

    return-object v0
.end method
