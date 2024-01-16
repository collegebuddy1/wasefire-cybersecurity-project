# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

x() { ( set -x; "$@"; ); }
i() { echo "[1;36mInfo:[m $*"; }
d() { echo "[1;32mDone:[m $*"; exit 0; }
e() { echo "[1;31mError:[m $*"; exit 1; }
