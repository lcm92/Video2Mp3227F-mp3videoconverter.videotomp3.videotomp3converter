.class public final Ltw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ltw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltw$c$a;

    .line 6
    invoke-direct {v0, p0}, Ltw$c$a;-><init>(Ltw$c;)V

    .line 9
    iput-object v0, p0, Ltw$c;->a:Ltw$a;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Li41;)Lg31;
    .locals 1

    .line 1
    new-instance p1, Ltw;

    .line 3
    iget-object v0, p0, Ltw$c;->a:Ltw$a;

    .line 5
    invoke-direct {p1, v0}, Ltw;-><init>(Ltw$a;)V

    .line 8
    return-object p1
.end method
