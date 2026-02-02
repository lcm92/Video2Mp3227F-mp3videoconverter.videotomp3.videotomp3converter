.class public final synthetic Ldef/X52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/N60;


# direct methods
.method public synthetic constructor <init>(Ldef/N60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/X52;->a:Ldef/N60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/X52;->a:Ldef/N60;

    invoke-interface {v0}, Ldef/N60;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
