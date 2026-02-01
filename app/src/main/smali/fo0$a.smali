.class public final Lfo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfo0$a;->a:Lba;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Liw;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Lfo0$a;->c(Ljava/io/InputStream;)Liw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Liw;
    .locals 2

    .line 1
    new-instance v0, Lfo0;

    .line 3
    iget-object v1, p0, Lfo0$a;->a:Lba;

    .line 5
    invoke-direct {v0, p1, v1}, Lfo0;-><init>(Ljava/io/InputStream;Lba;)V

    .line 8
    return-object v0
.end method
