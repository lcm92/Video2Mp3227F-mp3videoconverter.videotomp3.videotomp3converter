.class public final Ldef/FO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FO0$AF1;
    }
.end annotation


# instance fields
.field private final a:Ldef/ZG1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldef/BA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ZG1;

    invoke-direct {v0, p1, p2}, Ldef/ZG1;-><init>(Ljava/io/InputStream;Ldef/BA;)V

    iput-object v0, p0, Ldef/FO0;->a:Ldef/ZG1;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Ldef/ZG1;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/FO0;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/FO0;->a:Ldef/ZG1;

    invoke-virtual {v0}, Ldef/ZG1;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldef/FO0;->a:Ldef/ZG1;

    invoke-virtual {v0}, Ldef/ZG1;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldef/FO0;->a:Ldef/ZG1;

    invoke-virtual {v0}, Ldef/ZG1;->reset()V

    iget-object v0, p0, Ldef/FO0;->a:Ldef/ZG1;

    return-object v0
.end method
