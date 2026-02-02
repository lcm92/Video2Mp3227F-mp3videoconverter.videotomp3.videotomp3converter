.class final Ldef/JW$BJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BJ1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JW$BJ1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JW$BJ1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
