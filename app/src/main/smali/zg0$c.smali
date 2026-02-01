.class public interface abstract Lzg0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lzg0$c;

.field public static final b:Lzg0$c;

.field public static final c:Lzg0$c;

.field public static final d:Lzg0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg0$c$a;

    .line 3
    invoke-direct {v0}, Lzg0$c$a;-><init>()V

    .line 6
    sput-object v0, Lzg0$c;->a:Lzg0$c;

    .line 8
    new-instance v0, Lzg0$c$b;

    .line 10
    invoke-direct {v0}, Lzg0$c$b;-><init>()V

    .line 13
    sput-object v0, Lzg0$c;->b:Lzg0$c;

    .line 15
    new-instance v1, Lzg0$c$c;

    .line 17
    invoke-direct {v1}, Lzg0$c$c;-><init>()V

    .line 20
    sput-object v1, Lzg0$c;->c:Lzg0$c;

    .line 22
    sput-object v0, Lzg0$c;->d:Lzg0$c;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
