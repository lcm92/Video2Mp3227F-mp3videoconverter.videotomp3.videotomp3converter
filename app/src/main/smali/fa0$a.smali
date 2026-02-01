.class public abstract Lfa0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lfa0$d;


# direct methods
.method public constructor <init>(Lfa0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa0$a;->a:Lfa0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li41;)Lg31;
    .locals 1

    .line 1
    new-instance p1, Lfa0;

    .line 3
    iget-object v0, p0, Lfa0$a;->a:Lfa0$d;

    .line 5
    invoke-direct {p1, v0}, Lfa0;-><init>(Lfa0$d;)V

    .line 8
    return-object p1
.end method
