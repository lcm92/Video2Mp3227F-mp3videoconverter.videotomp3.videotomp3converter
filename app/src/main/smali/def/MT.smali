.class public Ldef/MT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/R5;


# instance fields
.field private final a:Ldef/L5;


# direct methods
.method public constructor <init>(Ldef/L5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MT;->a:Ldef/L5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/MT;->a:Ldef/L5;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ldef/L5;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
