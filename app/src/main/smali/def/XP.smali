.class public Ldef/XP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XP$AX1;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLdef/XP$AX1;Ldef/PK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldef/XP;->a:Z

    invoke-static {p2}, Ldef/XP$AX1;->b(Ldef/XP$AX1;)I

    move-result p1

    iput p1, p0, Ldef/XP;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/XP;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/XP;->a:Z

    return v0
.end method
