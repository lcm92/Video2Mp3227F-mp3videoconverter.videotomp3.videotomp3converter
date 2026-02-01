.class public Lfk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lf31;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf31;

    .line 6
    const-wide/16 v1, 0x1f4

    .line 8
    invoke-direct {v0, v1, v2}, Lf31;-><init>(J)V

    .line 11
    iput-object v0, p0, Lfk0$a;->a:Lf31;

    .line 13
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 1

    .line 1
    new-instance p1, Lfk0;

    .line 3
    iget-object v0, p0, Lfk0$a;->a:Lf31;

    .line 5
    invoke-direct {p1, v0}, Lfk0;-><init>(Lf31;)V

    .line 8
    return-object p1
.end method
