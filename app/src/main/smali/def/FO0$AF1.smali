.class public final Ldef/FO0$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW$AI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AF1"
.end annotation


# instance fields
.field private final a:Ldef/BA;


# direct methods
.method public constructor <init>(Ldef/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FO0$AF1;->a:Ldef/BA;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ldef/IW;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ldef/FO0$AF1;->c(Ljava/io/InputStream;)Ldef/IW;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Ldef/IW;
    .locals 2

    new-instance v0, Ldef/FO0;

    iget-object v1, p0, Ldef/FO0$AF1;->a:Ldef/BA;

    invoke-direct {v0, p1, v1}, Ldef/FO0;-><init>(Ljava/io/InputStream;Ldef/BA;)V

    return-object v0
.end method
