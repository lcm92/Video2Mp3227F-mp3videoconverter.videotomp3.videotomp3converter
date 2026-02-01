.class public final Lld0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lld0$d;


# direct methods
.method public constructor <init>([Lld0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lld0$c;->a:[Lld0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lld0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0$c;->a:[Lld0$d;

    .line 3
    return-object v0
.end method
